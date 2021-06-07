import { Handler } from 'aws-lambda';

export const handler: Handler = async (event, _context, callback) => {
    console.log(event);
    try {
        const res = { message: 'success' };
        return callback(null, {
            statusCode: 200,
            body: JSON.stringify(res),
        });
    } catch (err) {
        console.log('http2sample error');
        return callback(err);
    }
};
