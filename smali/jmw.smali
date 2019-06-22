.class final synthetic Ljmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljmt;

.field private final b:Lkac;

.field private final c:Ljny;


# direct methods
.method constructor <init>(Ljmt;Lkac;Ljny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmw;->a:Ljmt;

    iput-object p2, p0, Ljmw;->b:Lkac;

    iput-object p3, p0, Ljmw;->c:Ljny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljmw;->a:Ljmt;

    iget-object v1, p0, Ljmw;->b:Lkac;

    iget-object v2, p0, Ljmw;->c:Ljny;

    invoke-virtual {v0, v1}, Ljmt;->c(Lkac;)V

    invoke-virtual {v2}, Ljny;->a()V

    return-void
.end method
