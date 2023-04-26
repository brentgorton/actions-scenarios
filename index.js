const fs = require('fs');
const results = JSON.parse(fs.readFileSync(process.argv[2], 'utf-8')); /// require('./' + process.argv[2].replace('./',''));
let annotations = [];
results.forEach( (file) => {
    file.violations.forEach( (violation) => {
        annotations.push({
            path: file.fileName,
            annotation_level: (violation.severity <= 2 ? 'failure' : (violation.severity > 3 ? 'notice' : 'warning')),
            start_line: violation.line,
            start_column: violation.column,
            end_line: violation.endLine,
            end_column: violation.endColumn,
            message: `${violation.message.trim()}\n${violation.url}`,
            title: violation.ruleName
        });
    });
});
console.log(annotations);