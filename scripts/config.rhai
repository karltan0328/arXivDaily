let titles_type = [];
let titles_model = [];
let titles_method = [];
let titles =  titles_model + titles_method + titles_type;
let authors_array = [];

let conferences = [
    // AI - Artificial Intelligence
    // CL - Computation and Language
    // CC - Computational Complexity
    // CE - Computational Engineering, Finance, and Science
    // CG - Computational Geometry
    // GT - Computer Science and Game Theory
    // CV - Computer Vision and Pattern Recognition
    // CY - Computers and Society
    // CR - Cryptography and Security
    // DS - Data Structures and Algorithms
    // DB - Databases
    // DL - Digital Libraries
    // DM - Discrete Mathematics
    // DC - Distributed, Parallel, and Cluster Computing
    // ET - Emerging Technologies
    // FL - Formal Languages and Automata Theory
    // GL - General Literature
    // GR - Graphics
    // AR - Hardware Architecture
    // HC - Human-Computer Interaction
    // IR - Information Retrieval
    // IT - Information Theory
    // LO - Logic in Computer Science
    // LG - Machine Learning
    // MS - Mathematical Software
    // MA - Multiagent Systems
    // MM - Multimedia
    // NI - Networking and Internet Architecture
    // NE - Neural and Evolutionary Computing
    // NA - Numerical Analysis
    // OS - Operating Systems
    // OH - Other Computer Science
    // PF - Performance
    // PL - Programming Languages
    // RO - Robotics
    // SI - Social and Information Networks
    // SE - Software Engineering
    // SD - Sound
    // SC - Symbolic Computation
    // SY - Systems and Control
];

let start = conferences.shift();
let conferences_rg = conferences.reduce(|sum, v| sum + "|" + v, start);
let conferences_rg = "(" + conferences_rg + ")([\\s'-]*\\d+)?";

let start = titles.shift();
let title_rg = titles.reduce(|sum, v| sum + "|" + v, start);

let start = authors_array.shift();
let authors_rg = authors_array.reduce(|sum, v| sum + "|" + v, start);

export title_rg;
export authors_rg;
export conferences_rg;
