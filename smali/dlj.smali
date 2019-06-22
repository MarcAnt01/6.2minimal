.class final synthetic Ldlj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlj;->a:Ldlh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldlj;->a:Ldlh;

    iget-object v1, v0, Ldlh;->k:Lgji;

    iget-object v0, v0, Ldlh;->i:Ldlc;

    invoke-interface {v1}, Lgji;->c()V

    return-void
.end method
