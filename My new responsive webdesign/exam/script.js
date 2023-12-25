//Mock data for module details (replace with actual data)
// Mock data for module details (replace with actual data)
const moduleDetailsData = {
    'Programming (Year)': {
        level: '4',
        period: 'YEAR',
        credit: '30',
        assessment: [
            'Coursework 1 (Online Submission 1200 words + Software): 30%',
            'Coursework 2 (Online Submission 1200 words + Software): 30%',
            'Practical Exam (1.5 Hours MCQ Test): 40%'
        ],
        examDetails: {
            practicaExamWeek: '28/29',
            practicalExamDate: 'Sunday - Friday, 12 May - 24 May 2024'
        }
        // Add more details as needed
    },
    'Computer Hardware & Software Architectures (Year)': {
        level: '4',
        period: 'YEAR',
        credit: '30',
        assessment: [
            'Written Exam (In-Class Test): 20%',
            'Unseen Written Examination: 50%',
            'Practical Examination: 30%'
        ],
        examDetails: {
            writtenExamWeek: '11',
            writtenExamDate: 'Sunday - Friday, 14 January - 19 January 2024',
            unseenExamWeek: '28',
            unseenExamDate: 'Sunday - Friday, 12 May - 17 May 2024',
            practicalExamWeek: '29',
            practicalExamDate: 'Sunday - Friday, 19 May - 24 May 2024'
        }
        // Add more details as needed
    },
    'Logic and Problem Solving (Year)': {
        level: '4',
        period: 'YEAR',
        credit: '30',
        assessment: [
            'In-Class Test 1 (Problem Set 1 - 1.15 Hours): 25%',
            'In-Class Test 2 (Problem Set 2 - 1.15 Hours): 25%',
            'Group Coursework (2500 words): 50%'
        ],
        examDetails: {
            test1Week: '8',
            test1Date: 'Sunday - Friday, 24 December - 29 December 2023',
            test2Week: '22',
            test2Date: 'Sunday - Friday, 31 March - 5 April 2024',
            courseworkWeek: '28',
            courseworkDate: 'Thursday, 16 May 2024'
        }
        // Add more details as needed
    },
    'Introduction to Information Systems (Semester 1)': {
        level: '4',
        period: 'SEM1',
        credit: '15',
        assessment: [
            'Test (In-Class Test with Learning Reflection): 40%',
            'Group Coursework (Information System Design and Prototype with Detailed Presentation): 60%'
        ],
        examDetails: {
            testWeek: '6',
            testDate: 'Sunday - Friday, 15 December - 20 December 2023',
            courseworkWeek: '13',
            courseworkDate: 'Wednesday, 31 January 2024'
        }
        // Add more details as needed
    },
    'Fundamentals of Computing (Semester 2)': {
        level: '4',
        period: 'SEM2',
        credit: '15',
        assessment: [
            'Coursework (Numerical Data Program with Report): 60%',
            'Practical Exam (MCQ Test): 40%'
        ],
        examDetails: {
            courseworkWeek: '27',
            courseworkDate: 'Tuesday, 7 May 2024',
            practicalExamWeek: '28',
            practicalExamDate: 'Sunday - Friday, 12 May - 17 May 2024'
        }
        // Add more details as needed
    },
    'Introduction to Information Systems (Semester 1)': {
        level: '4',
        period: 'SEM1',
        credit: '15',
        assessment: [
            'Test (In-Class Test with Learning Reflection): 40%',
            'Group Coursework (Information System Design and Prototype with Detailed Presentation): 60%'
        ],
        examDetails: {
            testWeek: '6',
            testDate: 'Sunday - Friday, 10 December - 15 December 2023',
            courseworkWeek: '13',
            courseworkDate: 'Wednesday, 31 January 2024'
        }
        // Add more details as needed
    },
    'Fundamentals of Computing (Semester 2)': {
        level: '4',
        period: 'SEM2',
        credit: '15',
        assessment: [
            'Coursework (Numerical Data Program with Report): 60%',
            'Practical Exam (MCQ Test): 40%'
        ],
        examDetails: {
            courseworkWeek: '27',
            courseworkDate: 'Tuesday, 7 May 2024',
            practicalExamWeek: '28',
            practicalExamDate: 'Sunday - Friday, 12 May - 17 May 2024'
        }
        // Add more details as needed
    },
};

// Rest of your JavaScript code...


function openModal(moduleTitle) {
    const modal = document.getElementById('moduleModal');
    const moduleDetails = getModuleDetails(moduleTitle);
    document.getElementById('moduleDetails').innerHTML = moduleDetails;
    modal.style.display = 'block';
}

function closeModal() {
    const modal = document.getElementById('moduleModal');
    modal.style.display = 'none';
}

function getModuleDetails(moduleTitle) {
    const details = moduleDetailsData[moduleTitle];
    if (details) {
        return `
            <h2>${moduleTitle}</h2>
            <p>Level: ${details.level}</p>
            <p>Period: ${details.period}</p>
            <p>Credit: ${details.credit}</p>
            <h3>Assessment</h3>
            ${details.assessment.map(item => `<p>${item}</p>`).join('')}
            <h3>Exam and Submission Details</h3>
            <p>Practical Exam Week: ${details.examDetails.practicalExamWeek}</p>
            <p>Practical Exam Date: ${details.examDetails.practicalExamDate}</p>
            <!-- Add more details as needed -->
        `;
    } else {
        return '<p>No details available for this module.</p>';
    }
}

