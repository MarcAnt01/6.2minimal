.class final Lhhp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lgpb;

.field public final c:Llsg;

.field public final d:Lgnm;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lgpb;Llsh;Lgnm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhp;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lhhp;->b:Lgpb;

    iput-object p4, p0, Lhhp;->d:Lgnm;

    iput p5, p0, Lhhp;->e:I

    const-string p1, "SMLoopStarter"

    invoke-interface {p3, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lhhp;->c:Llsg;

    return-void
.end method
