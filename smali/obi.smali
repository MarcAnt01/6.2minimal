.class final enum Lobi;
.super Lobh;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lobk;)I
    .locals 0

    iget p1, p1, Lobk;->b:I

    return p1
.end method

.method final b(Lobk;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lobk;->d:J

    return-wide v0
.end method
