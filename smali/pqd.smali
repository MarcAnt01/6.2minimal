.class final Lpqd;
.super Lpqy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpqe;

    iget-object v0, p1, Lpqe;->a:Ljava/lang/String;

    invoke-static {v0}, Lpqa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lpqe;->b:Ljava/lang/String;

    invoke-static {v1}, Lpqa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lpqe;->c:Ljava/lang/String;

    invoke-static {v2}, Lpqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lpqe;->d:Ljava/lang/String;

    invoke-static {p1}, Lpqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lpqe;

    invoke-direct {v3, v0, v1, v2, p1}, Lpqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpqe;

    new-instance v0, Lpqc;

    iget-object v1, p1, Lpqe;->a:Ljava/lang/String;

    iget-object v2, p1, Lpqe;->b:Ljava/lang/String;

    iget-object v3, p1, Lpqe;->c:Ljava/lang/String;

    iget-object p1, p1, Lpqe;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lpqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
