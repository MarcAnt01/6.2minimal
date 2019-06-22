.class public final Lhrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llkj;

.field public final b:Llkj;

.field public final c:Llkj;

.field public final d:Llkj;

.field public final e:Llkj;

.field public final f:Llkj;

.field public final g:Llkj;

.field public final h:Llkj;

.field public final i:Llkj;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llkj;

    sget-object v1, Lhrx;->a:Lhrx;

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrw;->a:Llkj;

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrw;->b:Llkj;

    new-instance v0, Llkj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrw;->c:Llkj;

    new-instance v0, Llkj;

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrw;->d:Llkj;

    new-instance v0, Llkj;

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrw;->e:Llkj;

    new-instance v0, Llkj;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrw;->f:Llkj;

    new-instance v0, Llkj;

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrw;->g:Llkj;

    new-instance v0, Llkj;

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrw;->h:Llkj;

    new-instance v0, Llkj;

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrw;->i:Llkj;

    return-void
.end method
