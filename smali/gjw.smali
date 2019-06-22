.class public final Lgjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lllr;

.field public final b:Lllr;

.field public final c:Lllr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjw;->a:Lllr;

    new-instance v0, Llkj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjw;->b:Lllr;

    new-instance v0, Llkj;

    invoke-direct {v0, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgjw;->c:Lllr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgjw;->b:Lllr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgjw;->a:Lllr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgjw;->c:Lllr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method
