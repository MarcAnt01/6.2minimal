.class final synthetic Leqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqx;

.field private final b:Z


# direct methods
.method constructor <init>(Leqx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqy;->a:Leqx;

    iput-boolean p2, p0, Leqy;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqy;->a:Leqx;

    iget-boolean v1, p0, Leqy;->b:Z

    iget-object v0, v0, Leqx;->m:Lbsc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbsc;->e(Z)V

    :cond_0
    return-void
.end method
