.class public final Lnwi;
.super Lnwc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnwi;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnwc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnwh;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwi;->c:Z

    iget-object v0, p0, Lnwi;->a:[Ljava/lang/Object;

    iget v1, p0, Lnwi;->b:I

    invoke-static {v0, v1}, Lnwh;->b([Ljava/lang/Object;I)Lnwh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lnwd;
    .locals 0

    invoke-super {p0, p1}, Lnwc;->a(Ljava/lang/Object;)Lnwc;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lnwi;
    .locals 0

    invoke-super {p0, p1}, Lnwc;->a(Ljava/lang/Iterable;)Lnwd;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lnwi;
    .locals 0

    invoke-super {p0, p1}, Lnwc;->a(Ljava/lang/Object;)Lnwc;

    return-object p0
.end method
