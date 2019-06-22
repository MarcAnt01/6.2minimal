.class public interface abstract Ldfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkbx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkbx;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1}, Lkbx;-><init>(F)V

    sput-object v0, Ldfn;->a:Lkbx;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(Ldhd;Lhgt;Lmjb;Lmis;)Lcom/google/googlex/gcam/BurstSpec;
.end method

.method public abstract a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;)Ldhd;
.end method

.method public abstract a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;I)Ldhd;
.end method

.method public abstract a()Llkx;
.end method

.method public abstract a(ILhgt;Lmjb;Lmis;)V
.end method

.method public abstract a(Ldhd;ILmis;Lmjb;Lmjb;[Landroid/hardware/camera2/params/Face;)V
.end method

.method public abstract a(Ldhd;Lcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public abstract a(Ldhd;)Z
.end method

.method public abstract b()Lddu;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Ldhd;)Z
.end method

.method public abstract c(Ldhd;)V
.end method

.method public abstract d(Ldhd;)Z
.end method
