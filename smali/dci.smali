.class public final Ldci;
.super Lihq;
.source "PG"


# instance fields
.field public final a:Ldsu;

.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldsu;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lihq;-><init>()V

    iput-object p1, p0, Ldci;->a:Ldsu;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldci;->b:I

    iput-object p3, p0, Ldci;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldci;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 2

    invoke-super {p0, p1}, Lihq;->a_(Lmis;)V

    iget-object v0, p0, Ldci;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldcj;

    invoke-direct {v1, p0, p1}, Ldcj;-><init>(Ldci;Lmis;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
