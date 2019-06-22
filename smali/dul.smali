.class final synthetic Ldul;
.super Ljava/lang/Object;

# interfaces
.implements Ljnt;


# instance fields
.field private final a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldul;->a:Lduj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ldul;->a:Lduj;

    iget-object v0, v0, Lduj;->n:Litp;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    invoke-virtual {v0, v1, v2}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
