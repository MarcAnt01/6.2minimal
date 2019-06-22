.class final synthetic Ldqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqm;


# direct methods
.method constructor <init>(Ldqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->a:Ldqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldqn;->a:Ldqm;

    invoke-virtual {v0}, Ldqm;->a()V

    return-void
.end method
