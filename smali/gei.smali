.class final synthetic Lgei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgeh;


# direct methods
.method constructor <init>(Lgeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgei;->a:Lgeh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgei;->a:Lgeh;

    iget-object v0, v0, Lgeh;->a:Lgef;

    iget-object v0, v0, Lgef;->a:Llsg;

    const-string v1, "encoder track configured format set!"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    return-void
.end method
