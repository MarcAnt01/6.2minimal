.class final synthetic Lfrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrl;


# direct methods
.method constructor <init>(Lfrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrm;->a:Lfrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfrm;->a:Lfrl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrl;->a(Z)V

    invoke-virtual {v0}, Lfrl;->b()V

    return-void
.end method
