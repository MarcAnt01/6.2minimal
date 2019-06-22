.class public Lfft;
.super Lffs;
.source "PG"


# instance fields
.field public a:Llji;

.field public b:Lgnj;

.field public c:Lgjw;

.field public d:Lgkm;

.field public e:Lcnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lffs;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfft;->b:Lgnj;

    return-void
.end method


# virtual methods
.method public a(Llji;Lgjw;Lgkm;Lcnl;)V
    .locals 0

    iput-object p1, p0, Lfft;->a:Llji;

    iput-object p2, p0, Lfft;->c:Lgjw;

    iput-object p3, p0, Lfft;->d:Lgkm;

    iput-object p4, p0, Lfft;->e:Lcnl;

    return-void
.end method
