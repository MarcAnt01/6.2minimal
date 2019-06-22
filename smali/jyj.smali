.class final synthetic Ljyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyj;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljyj;->a:Ljxw;

    iget-object v1, v0, Ljxw;->c:Llji;

    new-instance v2, Ljyr;

    invoke-direct {v2, v0}, Ljyr;-><init>(Ljxw;)V

    invoke-virtual {v1, v2}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method
