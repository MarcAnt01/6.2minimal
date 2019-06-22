.class public final Lgrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsh;

.field public final b:Llsl;

.field private final c:Lmgi;


# direct methods
.method public constructor <init>(Llsh;Llsl;Lmgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->a:Llsh;

    iput-object p2, p0, Lgrc;->b:Llsl;

    iput-object p3, p0, Lgrc;->c:Lmgi;

    return-void
.end method


# virtual methods
.method public final a(Lmih;Landroid/os/Handler;)Lgrb;
    .locals 3

    new-instance v0, Lgps;

    iget-object v1, p0, Lgrc;->c:Lmgi;

    iget-object v2, p0, Lgrc;->b:Llsl;

    invoke-direct {v0, p1, v1, p2, v2}, Lgps;-><init>(Lmih;Lmgi;Landroid/os/Handler;Llsl;)V

    return-object v0
.end method
