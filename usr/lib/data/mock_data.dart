import 'package:flutter/material.dart';
import 'package:couldai_user_app/models/data_models.dart';

final List<ServiceCategory> categories = [
  ServiceCategory(
    id: 'cloud',
    title: 'Cloud Computing',
    description: 'Scalable cloud infrastructure and migration services.',
    iconCode: 0xe166, // Icons.cloud
    solutions: [
      ITSolution(
        id: 'c1',
        title: 'Cloud Migration',
        shortDescription: 'Move your legacy systems to AWS, Azure, or GCP.',
        fullDescription: 'Our expert team helps you migrate your on-premise infrastructure to the cloud securely and efficiently. We handle planning, execution, and optimization to ensure minimal downtime.',
        priceRange: '\$2,000 - \$10,000',
        features: ['Assessment & Planning', 'Data Migration', 'Server Configuration', 'Post-Migration Support'],
      ),
      ITSolution(
        id: 'c2',
        title: 'Serverless Architecture',
        shortDescription: 'Build scalable apps without managing servers.',
        fullDescription: 'Leverage serverless technologies like AWS Lambda and Azure Functions to build highly scalable and cost-effective applications.',
        priceRange: '\$1,500 - \$8,000',
        features: ['Microservices Design', 'API Gateway Setup', 'Database Integration', 'Auto-scaling'],
      ),
    ],
  ),
  ServiceCategory(
    id: 'security',
    title: 'Cyber Security',
    description: 'Protect your business from digital threats and vulnerabilities.',
    iconCode: 0xe57f, // Icons.security
    solutions: [
      ITSolution(
        id: 's1',
        title: 'Penetration Testing',
        shortDescription: 'Identify vulnerabilities before hackers do.',
        fullDescription: 'Comprehensive security testing of your web applications, networks, and mobile apps to find and fix security loopholes.',
        priceRange: '\$1,000 - \$5,000',
        features: ['Vulnerability Scanning', 'Manual Exploitation', 'Detailed Reporting', 'Remediation Guidance'],
      ),
      ITSolution(
        id: 's2',
        title: 'Security Audit',
        shortDescription: 'Compliance and security posture assessment.',
        fullDescription: 'Full review of your IT infrastructure against industry standards (ISO 27001, GDPR, HIPAA) to ensure compliance and safety.',
        priceRange: '\$3,000 - \$15,000',
        features: ['Policy Review', 'Infrastructure Analysis', 'Compliance Check', 'Risk Assessment'],
      ),
    ],
  ),
  ServiceCategory(
    id: 'dev',
    title: 'Software Development',
    description: 'Custom software solutions tailored to your needs.',
    iconCode: 0xe138, // Icons.code
    solutions: [
      ITSolution(
        id: 'd1',
        title: 'Mobile App Development',
        shortDescription: 'iOS and Android apps using Flutter.',
        fullDescription: 'High-performance cross-platform mobile applications built with Flutter to reach all your customers with a single codebase.',
        priceRange: '\$5,000 - \$25,000',
        features: ['UI/UX Design', 'Cross-platform Code', 'Backend Integration', 'App Store Deployment'],
      ),
      ITSolution(
        id: 'd2',
        title: 'Web Application',
        shortDescription: 'Responsive and modern web platforms.',
        fullDescription: 'Scalable web applications built with modern frameworks like React, Vue, or Flutter Web.',
        priceRange: '\$4,000 - \$20,000',
        features: ['Responsive Design', 'SEO Optimization', 'CMS Integration', 'Secure Authentication'],
      ),
    ],
  ),
  ServiceCategory(
    id: 'consult',
    title: 'IT Consultancy',
    description: 'Strategic advice to optimize your technology stack.',
    iconCode: 0xe3b1, // Icons.lightbulb
    solutions: [
      ITSolution(
        id: 'co1',
        title: 'Digital Transformation',
        shortDescription: 'Modernize your business processes.',
        fullDescription: 'We help you adopt digital technologies to create new — or modify existing — business processes, culture, and customer experiences.',
        priceRange: 'Hourly Rate',
        features: ['Strategy Roadmap', 'Technology Selection', 'Change Management', 'Process Optimization'],
      ),
    ],
  ),
];
