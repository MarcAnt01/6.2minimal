.class final synthetic Lfvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfwv;


# direct methods
.method constructor <init>(Lfwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvn;->a:Lfwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfvn;->a:Lfwv;

    invoke-static {v0}, Lfvl;->c(Lfwv;)V

    return-void
.end method
