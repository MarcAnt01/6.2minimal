.class final synthetic Ljmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljny;


# direct methods
.method constructor <init>(Ljny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmu;->a:Ljny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljmu;->a:Ljny;

    invoke-static {v0}, Ljmt;->a(Ljny;)V

    return-void
.end method
