.class public final Ldjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsg;

.field public final b:Landroid/content/Context;

.field public final c:Llsl;


# direct methods
.method constructor <init>(Llsg;Llsl;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Ldjk;->a:Llsg;

    iput-object p3, p0, Ldjk;->b:Landroid/content/Context;

    iput-object p2, p0, Ldjk;->c:Llsl;

    return-void
.end method
