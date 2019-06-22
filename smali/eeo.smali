.class final synthetic Leeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leeo;->a:Leeb;

    invoke-virtual {v0}, Leeb;->o()V

    return-void
.end method
