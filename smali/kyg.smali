.class public Lkyg;
.super Ljava/lang/Object;


# instance fields
.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkyg;->b:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lkxz;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lkyg;->a()I

    move-result v0

    iput v0, p0, Lkyg;->b:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkyg;->d()Lkyg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkyg;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loag;->a(Lkyg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
