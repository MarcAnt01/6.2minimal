.class public final Lmsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lmty;

.field private final c:Lmta;


# direct methods
.method public constructor <init>(ILmty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Loag;->a(Z)V

    iput p1, p0, Lmsq;->a:I

    iput-object p2, p0, Lmsq;->b:Lmty;

    const/4 p1, 0x0

    iput-object p1, p0, Lmsq;->c:Lmta;

    return-void
.end method


# virtual methods
.method public final a(Lmtb;)Lmsj;
    .locals 4

    iget-object v0, p0, Lmsq;->b:Lmty;

    iget-object v0, v0, Lmty;->a:Lmrm;

    iget-object v0, v0, Lmsc;->a:Lmrv;

    iget-object v1, p1, Lmsc;->a:Lmrv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    new-instance v0, Lmsj;

    iget v1, p0, Lmsq;->a:I

    iget-object v2, p0, Lmsq;->b:Lmty;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lmsj;-><init>(ILmty;Lmta;Lmtb;)V

    return-object v0
.end method
