.class public final Lgpq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Lnqx;


# direct methods
.method public constructor <init>(Lnqx;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->d:Lnqx;

    iput p2, p0, Lgpq;->c:I

    iput p3, p0, Lgpq;->a:I

    iput p4, p0, Lgpq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lgnj;)Lgpr;
    .locals 1

    iget-object v0, p0, Lgpq;->d:Lnqx;

    invoke-interface {v0, p1}, Lnqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpr;

    return-object p1
.end method
