.class final synthetic Ldlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlu;->a:Ldlh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldlu;->a:Ldlh;

    iget-object v0, v0, Ldlh;->k:Lgji;

    invoke-interface {v0}, Lgji;->d()V

    return-void
.end method
