.class public final Ldcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcg;->a:Lpwk;

    iput-object p2, p0, Ldcg;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->a()V

    iget-object v0, p0, Ldcg;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldcg;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    return-void
.end method
