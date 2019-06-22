.class final synthetic Lndo;
.super Ljava/lang/Object;

# interfaces
.implements Lnrj;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lndo;->a:F

    iput p2, p0, Lndo;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lndo;->a:F

    iget v1, p0, Lndo;->b:F

    check-cast p1, Lnmc;

    invoke-virtual {p1}, Lnmc;->b()Lncp;

    move-result-object v2

    sget-object v3, Lncp;->q:Lncp;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lnmc;->b()Lncp;

    move-result-object v2

    sget-object v3, Lncp;->r:Lncp;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lnmc;->a()Lnmf;

    move-result-object p1

    invoke-virtual {p1}, Lnmf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
