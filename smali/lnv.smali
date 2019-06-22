.class public final Llnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnp;


# instance fields
.field private final a:Llnk;


# direct methods
.method public constructor <init>(Llnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnv;->a:Llnk;

    return-void
.end method


# virtual methods
.method public final a(Llmo;Lmff;ZLnre;Z)Lnre;
    .locals 2

    invoke-static {p1}, Llnq;->a(Llmo;)Llnq;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    iget-object v1, p0, Llnv;->a:Llnk;

    invoke-interface {v1, p2, v0}, Llnk;->b(Lmff;Llnq;)Llno;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Llno;->g()I

    move-result v0

    invoke-static {v0, p1, p3, p4}, Llvw;->a(ILlmo;ZLnre;)I

    move-result p1

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-static {p2}, Llnr;->a(Llno;)Llns;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Llns;->h(I)Llns;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llns;->i(I)Llns;

    move-result-object p2

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Llns;->j(I)Llns;

    move-result-object p2

    invoke-virtual {p2, p1}, Llns;->g(I)Llns;

    move-result-object p1

    invoke-virtual {p1}, Llns;->a()Llnr;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llnr;->a(Llno;)Llns;

    move-result-object p2

    invoke-virtual {p2, p4}, Llns;->h(I)Llns;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Llns;->i(I)Llns;

    move-result-object p2

    const p3, 0x8000

    invoke-virtual {p2, p3}, Llns;->j(I)Llns;

    move-result-object p2

    invoke-virtual {p2, p1}, Llns;->g(I)Llns;

    move-result-object p1

    invoke-virtual {p1}, Llns;->a()Llnr;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Llnr;->a(Llno;)Llns;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llns;->c(I)Llns;

    move-result-object p1

    invoke-virtual {p1, p4}, Llns;->b(I)Llns;

    move-result-object p1

    const p2, 0x2ee00

    invoke-virtual {p1, p2}, Llns;->a(I)Llns;

    move-result-object p1

    const p2, 0xac44

    invoke-virtual {p1, p2}, Llns;->d(I)Llns;

    move-result-object p1

    invoke-virtual {p1}, Llns;->a()Llnr;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lnqh;->a:Lnqh;

    return-object p1
.end method
