while (true) {
    console.log("hello");
    await new Promise(resolve => setTimeout(resolve, 1000));
}
