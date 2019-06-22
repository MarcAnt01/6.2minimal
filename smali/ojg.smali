.class public final Lojg;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lojf;->f:Lojf;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(Lojo;)Lojg;
    .locals 1

    invoke-virtual {p0}, Lojg;->d()V

    iget-object v0, p0, Lojg;->b:Lowz;

    check-cast v0, Lojf;

    invoke-virtual {p1}, Lojo;->f()Lowz;

    move-result-object p1

    check-cast p1, Lojn;

    iput-object p1, v0, Lojf;->d:Lojn;

    iget p1, v0, Lojf;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lojf;->a:I

    return-object p0
.end method
