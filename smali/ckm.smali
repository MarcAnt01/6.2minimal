.class final synthetic Lckm;
.super Ljava/lang/Object;

# interfaces
.implements Lmmq;


# instance fields
.field private final a:Lckh;


# direct methods
.method constructor <init>(Lckh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckm;->a:Lckh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lckm;->a:Lckh;

    iget-object v1, v0, Lckh;->c:Lciw;

    new-instance v2, Lckr;

    invoke-direct {v2, v0}, Lckr;-><init>(Lckh;)V

    invoke-interface {v1, v2}, Lciw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
