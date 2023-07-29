# Use the official Node.js LTS (Long Term Support) image as the base image
FROM node:16

# Set the working directory inside the container
WORKDIR /app

# Copy the package.json and package-lock.json (or yarn.lock) files to the container
COPY package*.json ./

# Install the app dependencies
RUN npm install
# RUN npm install --save-dev @testing-library/user-event @testing-library/dom 


# Copy all the files from the current directory to the container's working directory


# If you want to run the app in development mode, you can set this to "development"
ENV NODE_ENV=development
# Build the React app (assuming your React app uses create-react-app or similar tools)
# RUN npm run build

# Expose the port on which the React app will run (default for create-react-app is 3000)
EXPOSE 3000

RUN npx browserslist@latest --update-db -y

# The command to start the React app when the container is run
CMD ["npm", "start"]
