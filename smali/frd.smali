.class final synthetic Lfrd;
.super Ljava/lang/Object;

# interfaces
.implements Lfqy;


# instance fields
.field private final a:Lfrb;


# direct methods
.method constructor <init>(Lfrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Lfrb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfrd;->a:Lfrb;

    sget-object v1, Lfrb;->a:Ljava/lang/String;

    const-string v2, "Connection to fused location provider failed."

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfrb;->f()V

    return-void
.end method
