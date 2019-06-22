.class Lffv;
.super Lffs;
.source "PG"


# instance fields
.field public final synthetic a:Lfft;


# direct methods
.method constructor <init>(Lfft;)V
    .locals 0

    iput-object p1, p0, Lffv;->a:Lfft;

    invoke-direct {p0}, Lffs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgnj;Llii;)V
    .locals 1

    iget-object v0, p0, Lffv;->a:Lfft;

    iput-object p1, v0, Lfft;->b:Lgnj;

    new-instance p1, Lffw;

    invoke-direct {p1, p0}, Lffw;-><init>(Lffv;)V

    invoke-interface {p2, p1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
