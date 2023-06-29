import express, {Request, Response} from 'express';
import bodyParser from 'body-parser';
import cors from 'cors';
import helmet from 'helmet';

const server = express();
server.use(helmet());
server.use(bodyParser.json());
server.use(cors());
server.listen(4001, () => {
    console.log(`API is listening on port 4001`);
})