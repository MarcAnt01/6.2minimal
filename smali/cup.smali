.class final Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcuo;


# direct methods
.method constructor <init>(Lcuo;)V
    .locals 0

    iput-object p1, p0, Lcup;->a:Lcuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcup;->a:Lcuo;

    iget-object v0, v0, Lcuo;->a:Lbhv;

    invoke-interface {v0}, Lbhv;->a()V

    return-void
.end method
