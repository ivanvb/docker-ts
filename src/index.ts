import express from 'express';
const app = express();

const port = process.env.PORT || 3000;

app.listen(port, () => {
    console.log(`Listening on ${port} 🔥`)
});

app.get("/", (req, res) => {
    res.send("Example of docker 🐳")
})