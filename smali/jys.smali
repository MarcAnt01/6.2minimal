.class final synthetic Ljys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljys;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljys;->a:Ljxw;

    iget-object v1, v0, Ljxw;->c:Llji;

    new-instance v2, Ljyq;

    invoke-direct {v2, v0}, Ljyq;-><init>(Ljxw;)V

    invoke-virtual {v1, v2}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method
