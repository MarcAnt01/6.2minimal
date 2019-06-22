.class public final Lcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lcwh;


# direct methods
.method public constructor <init>(Lcwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwn;->a:Lcwh;

    return-void
.end method

.method public static a(Lcwh;)Lcwb;
    .locals 1

    iget-object p0, p0, Lcwh;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object p0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lcwb;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwb;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcwn;->a:Lcwh;

    invoke-static {v0}, Lcwn;->a(Lcwh;)Lcwb;

    move-result-object v0

    return-object v0
.end method
