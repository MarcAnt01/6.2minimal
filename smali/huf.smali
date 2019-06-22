.class final synthetic Lhuf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhub;


# direct methods
.method constructor <init>(Lhub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuf;->a:Lhub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhuf;->a:Lhub;

    invoke-virtual {v0}, Lhub;->b()V

    return-void
.end method
