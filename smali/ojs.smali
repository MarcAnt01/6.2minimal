.class public final Lojs;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lojr;->e:Lojr;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lojs;
    .locals 2

    invoke-virtual {p0}, Lojs;->d()V

    iget-object v0, p0, Lojs;->b:Lowz;

    check-cast v0, Lojr;

    iget v1, v0, Lojr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lojr;->a:I

    iput-wide p1, v0, Lojr;->d:J

    return-object p0
.end method

.method public final a(Loir;)Lojs;
    .locals 1

    invoke-virtual {p0}, Lojs;->d()V

    iget-object v0, p0, Lojs;->b:Lowz;

    check-cast v0, Lojr;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lojr;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lojr;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
