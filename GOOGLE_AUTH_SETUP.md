# Google Authentication Setup for n8n Workflow

This document explains how to set up Google OAuth credentials for the B2B AI Leads Automation workflow.

## Prerequisites

1. A Google account
2. Access to the n8n instance where the workflow is deployed

## Setting up Gmail Credentials

1. In your n8n instance, go to the Credentials section
2. Click on "Create New Credential"
3. Select "Gmail OAuth2 API"
4. Give it a name (e.g., "Gmail account")
5. Click on "Connect to Google"
6. Sign in with your Google account
7. Grant the necessary permissions
8. Save the credential

## Setting up Google Sheets Credentials

1. In your n8n instance, go to the Credentials section
2. Click on "Create New Credential"
3. Select "Google Sheets OAuth2 API"
4. Give it a name (e.g., "Google Sheets account")
5. Click on "Connect to Google"
6. Sign in with your Google account
7. Grant the necessary permissions
8. Save the credential

## Applying Credentials to the Workflow

1. Open the "B2B AI Leads Automation" workflow
2. Find the "Send a message in Gmail" node
3. Click on the node to open its settings
4. In the credentials section, select the Gmail credential you created
5. Find the "Append row in sheet" node
6. Click on the node to open its settings
7. In the credentials section, select the Google Sheets credential you created
8. Save the workflow

## Testing the Setup

1. Execute the workflow manually to test the Gmail and Google Sheets connections
2. Check that emails can be sent and data is written to the spreadsheet
3. Verify that no authentication errors occur

## Troubleshooting

If you continue to experience issues:

1. Make sure you've granted all necessary permissions during the OAuth flow
2. Check that the Google account has access to the target spreadsheet
3. Ensure the spreadsheet ID in the workflow is correct
4. Verify that the n8n instance has internet access to reach Google's APIs