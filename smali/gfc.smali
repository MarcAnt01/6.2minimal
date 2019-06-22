.class final synthetic Lgfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxw;


# direct methods
.method constructor <init>(Lcxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfc;->a:Lcxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgfc;->a:Lcxw;

    invoke-virtual {v0}, Lcxw;->a()V

    return-void
.end method
