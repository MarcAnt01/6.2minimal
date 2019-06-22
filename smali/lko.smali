.class final Llko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field private final a:Llry;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lljf;

.field private d:Lljf;


# direct methods
.method constructor <init>(Llry;Ljava/util/concurrent/Executor;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llko;->a:Llry;

    iput-object p2, p0, Llko;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llko;->c:Lljf;

    iget-object p1, p0, Llko;->c:Lljf;

    invoke-virtual {p1}, Lljf;->c()Lljf;

    move-result-object p1

    iput-object p1, p0, Llko;->d:Lljf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llkx;

    iget-object v0, p0, Llko;->d:Lljf;

    iget-object v1, p0, Llko;->c:Lljf;

    invoke-virtual {v1}, Lljf;->c()Lljf;

    move-result-object v1

    iput-object v1, p0, Llko;->d:Lljf;

    iget-object v1, p0, Llko;->d:Lljf;

    iget-object v2, p0, Llko;->a:Llry;

    iget-object v3, p0, Llko;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method
