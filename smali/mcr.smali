.class public final Lmcr;
.super Lmdd;
.source "PG"


# instance fields
.field public final a:Lmcw;

.field public final b:Lmcs;

.field public final c:J

.field public final d:I

.field private final h:Llrt;


# direct methods
.method public constructor <init>(Llwf;Lmff;Lmcw;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmdd;-><init>(Llwf;Lmff;Z)V

    iput-object p3, p0, Lmcr;->a:Lmcw;

    iput p4, p0, Lmcr;->d:I

    iget-object p1, p3, Lmcw;->b:Llrt;

    iput-object p1, p0, Lmcr;->h:Llrt;

    invoke-virtual {p3}, Lmcw;->a()I

    move-result p1

    iget-object p2, p0, Lmcr;->h:Llrt;

    invoke-static {p1, p2}, Lmkf;->a(ILlrt;)J

    move-result-wide p1

    iput-wide p1, p0, Lmcr;->c:J

    new-instance p1, Lmcs;

    invoke-direct {p1, p4}, Lmcs;-><init>(I)V

    iput-object p1, p0, Lmcr;->b:Lmcs;

    return-void
.end method


# virtual methods
.method public final a()Llrt;
    .locals 1

    iget-object v0, p0, Lmcr;->h:Llrt;

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmcr;->a:Lmcw;

    invoke-virtual {v0}, Lmcw;->a()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmcr;->c:J

    return-wide v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmcr;->a:Lmcw;

    iget-object v0, v0, Lmcw;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
