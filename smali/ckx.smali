.class final synthetic Lckx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;


# direct methods
.method constructor <init>(Lckh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckx;->a:Lckh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lckx;->a:Lckh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lckh;->m:Z

    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
