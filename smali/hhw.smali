.class final Lhhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Float;

    sget-object v0, Loky;->g:Loky;

    invoke-virtual {v0}, Loky;->g()Loxa;

    move-result-object v0

    check-cast v0, Lokz;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lokz;->d()V

    iget-object v1, v0, Lokz;->b:Lowz;

    check-cast v1, Loky;

    iget v2, v1, Loky;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Loky;->a:I

    iput p1, v1, Loky;->b:F

    invoke-virtual {v0}, Lokz;->f()Lowz;

    move-result-object p1

    check-cast p1, Loky;

    return-object p1
.end method
