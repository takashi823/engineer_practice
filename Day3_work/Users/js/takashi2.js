let count = 0;

function increment() {
    count++;
    let dispCount = document.getElementById("counter");
    dispCount.textContent = count;
}

function decrement() {
    count--;
    let dispCount = document.getElementById("counter");
    dispCount.textContent = count;
}

function showTime(){
    const now = new Date();
    const hours = now.getHours();
    const minutes = now.getMinutes();
    const dispTime = `${hours}:${minutes}`;
    let elementTime = document.getElementById("time");
    console.log(elementTime);
    elementTime.textContent = dispTime;
}

setInterval(showTime, 1000);





