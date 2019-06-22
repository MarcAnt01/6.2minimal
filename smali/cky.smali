.class final synthetic Lcky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;


# direct methods
.method constructor <init>(Lckh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcky;->a:Lckh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcky;->a:Lckh;

    iget-boolean v1, v0, Lckh;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lckh;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lckh;->b()V

    :cond_0
    return-void
.end method
