.class public final Lorw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lnwh;


# direct methods
.method public constructor <init>(ZLnwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorw;->a:Z

    iput-object p2, p0, Lorw;->b:Lnwh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lose;
    .locals 3

    new-instance v0, Loqu;

    iget-object v1, p0, Lorw;->b:Lnwh;

    iget-boolean v2, p0, Lorw;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Loqu;-><init>(Lnwb;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
