.class public final Loyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loyg;


# direct methods
.method private constructor <init>(Lpah;Ljava/lang/Object;Lpah;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loyg;

    invoke-direct {v0, p1, p2, p3, p4}, Loyg;-><init>(Lpah;Ljava/lang/Object;Lpah;Ljava/lang/Object;)V

    iput-object v0, p0, Loyf;->a:Loyg;

    return-void
.end method

.method static a(Loyg;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Loyg;->a:Lpah;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lowt;->a(Lpah;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Loyg;->c:Lpah;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lowt;->a(Lpah;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lpah;Ljava/lang/Object;Lpah;Ljava/lang/Object;)Loyf;
    .locals 1

    new-instance v0, Loyf;

    invoke-direct {v0, p0, p1, p2, p3}, Loyf;-><init>(Lpah;Ljava/lang/Object;Lpah;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lowf;Loyg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Loyg;->a:Lpah;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lowt;->a(Lowf;Lpah;ILjava/lang/Object;)V

    iget-object p1, p1, Loyg;->c:Lpah;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lowt;->a(Lowf;Lpah;ILjava/lang/Object;)V

    return-void
.end method
